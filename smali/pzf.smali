.class public final Lpzf;
.super Lpyn;
.source "PG"


# static fields
.field private static final b:Lpza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpza;-><init>(B)V

    sput-object v0, Lpzf;->b:Lpza;

    return-void
.end method

.method public constructor <init>(Lpzm;)V
    .locals 0

    invoke-direct {p0, p1}, Lpyn;-><init>(Lpzm;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpzf;
    .locals 2

    new-instance v0, Lpzf;

    new-instance v1, Lqai;

    invoke-direct {v1, p0}, Lqai;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpzf;-><init>(Lpzm;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lpzb;
    .locals 1

    iget-object v0, p0, Lpyn;->a:Lpzm;

    invoke-virtual {v0, p1}, Lpzm;->a(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpys;

    invoke-direct {v0, p0, p1}, Lpys;-><init>(Lpzf;Ljava/util/logging/Level;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lpzf;->b:Lpza;

    :goto_0
    return-object v0
.end method

.method public final d()Lpzb;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/util/logging/Level;)Lpzb;

    move-result-object v0

    return-object v0
.end method
