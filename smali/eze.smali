.class final synthetic Leze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llss;


# instance fields
.field private final a:Lezg;

.field private final b:Lqqh;


# direct methods
.method public constructor <init>(Lezg;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leze;->a:Lezg;

    iput-object p2, p0, Leze;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final a(Llta;)V
    .locals 4

    iget-object v0, p0, Leze;->a:Lezg;

    iget-object v1, p0, Leze;->b:Lqqh;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Llta;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Llsz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lezg;->b(Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p1, v0, Lezg;->d:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lezg;->e:J

    invoke-virtual {v1, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lezg;->a:Ljava/lang/String;

    const-string v3, "getCurrentLocation meet exception!"

    invoke-static {v0, v3, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
