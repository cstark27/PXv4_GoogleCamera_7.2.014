.class public abstract Laiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lajt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajt;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Lajt;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiv;->i:Lajt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Laje;
.end method

.method public abstract a(Lajk;)V
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Laiv;->d()Lajn;

    move-result-object p1

    invoke-virtual {p1}, Lajn;->c()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Laiu;

    invoke-direct {p1}, Laiu;-><init>()V

    invoke-virtual {p0}, Laiv;->c()Lajp;

    move-result-object v0

    new-instance v1, Lahr;

    invoke-direct {v1, p0, p1}, Lahr;-><init>(Laiv;Laiu;)V

    iget-object p1, p1, Laiu;->b:Ljava/lang/Object;

    const-string v2, "camera release"

    invoke-virtual {v0, v1, p1, v2}, Lajp;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Laiv;->c()Lajp;

    move-result-object p1

    new-instance v0, Lahs;

    invoke-direct {v0, p0}, Lahs;-><init>(Laiv;)V

    invoke-virtual {p1, v0}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laiv;->e()Lajk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected abstract b()Landroid/os/Handler;
.end method

.method public abstract c()Lajp;
.end method

.method protected abstract d()Lajn;
.end method

.method public abstract e()Lajk;
.end method
