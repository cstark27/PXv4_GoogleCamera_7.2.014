.class public abstract Lpyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpzm;


# direct methods
.method protected constructor <init>(Lpzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "backend"

    invoke-static {p1, v0}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzm;

    iput-object p1, p0, Lpyn;->a:Lpzm;

    return-void
.end method


# virtual methods
.method public final a()Lpzb;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lpyn;->a(Ljava/util/logging/Level;)Lpzb;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/logging/Level;)Lpzb;
.end method

.method public final b()Lpzb;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lpyn;->a(Ljava/util/logging/Level;)Lpzb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpzb;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lpyn;->a(Ljava/util/logging/Level;)Lpzb;

    move-result-object v0

    return-object v0
.end method
