.class final synthetic Ljmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnd;


# instance fields
.field private final a:Ljmo;


# direct methods
.method public constructor <init>(Ljmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmm;->a:Ljmo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljmm;->a:Ljmo;

    iget-object v1, v0, Ljmo;->a:Landroid/os/Handler;

    new-instance v2, Ljmn;

    invoke-direct {v2, v0}, Ljmn;-><init>(Ljmo;)V

    iget-object v0, v0, Ljmo;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
