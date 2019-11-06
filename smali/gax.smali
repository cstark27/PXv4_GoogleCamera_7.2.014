.class public final Lgax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgas;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JZLgap;Loex;)Lgar;
    .locals 0

    invoke-virtual {p5}, Lgap;->a()V

    invoke-interface {p6}, Loex;->close()V

    new-instance p1, Lgaw;

    invoke-direct {p1}, Lgaw;-><init>()V

    return-object p1
.end method

.method public final b()Lmjr;
    .locals 1

    sget-object v0, Lgav;->a:Lmjr;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
