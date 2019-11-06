.class public final Lnuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpzf;


# instance fields
.field public final a:Lplq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ReflectionProxyFactory"

    invoke-static {v0}, Lpzf;->a(Ljava/lang/String;)Lpzf;

    move-result-object v0

    sput-object v0, Lnuu;->b:Lpzf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lplm;->a()Lplm;

    move-result-object v0

    sget-object v1, Lpms;->b:Lpms;

    invoke-virtual {v0, v1}, Lplm;->a(Lpms;)V

    new-instance v1, Lnuq;

    invoke-direct {v1}, Lnuq;-><init>()V

    invoke-virtual {v0, v1}, Lplm;->a(Lplo;)Lplq;

    move-result-object v0

    iput-object v0, p0, Lnuu;->a:Lplq;

    return-void
.end method
