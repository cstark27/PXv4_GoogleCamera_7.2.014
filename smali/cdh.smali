.class public final Lcdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzt;


# instance fields
.field private final a:Lbet;

.field private final b:Lcin;


# direct methods
.method public constructor <init>(Lbet;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdh;->a:Lbet;

    iput-object p2, p0, Lcdh;->b:Lcin;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcdh;->a:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "include_location_in_exif"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lklx;
    .locals 1

    sget-object v0, Lklx;->j:Lklx;

    return-object v0
.end method

.method public final h()Lpka;
    .locals 2

    iget-object v0, p0, Lcdh;->a:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, Lbeu;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lbeu;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0

    :cond_1
    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcdh;->b:Lcin;

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
