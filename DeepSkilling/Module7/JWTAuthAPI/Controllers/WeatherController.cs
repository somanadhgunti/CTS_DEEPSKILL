using Microsoft.AspNetCore.Authorization;

using Microsoft.AspNetCore.Mvc;

namespace JWTAuthAPI.Controllers;

[ApiController]

[Route("api/[controller]")]

[Authorize]

public class WeatherController : ControllerBase
{
    [HttpGet]
    public IActionResult Get()
    {
        return Ok(new
        {
            Message =
                "JWT Authentication Successful"
        });
    }
}