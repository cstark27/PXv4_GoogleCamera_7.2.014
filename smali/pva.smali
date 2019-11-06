.class final Lpva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lpuv;

.field private final b:Lpqa;


# direct methods
.method public synthetic constructor <init>(Lpuv;Lpqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpva;->a:Lpuv;

    iput-object p2, p0, Lpva;->b:Lpqa;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpvb;

    iget-object v1, p0, Lpva;->a:Lpuv;

    iget-object v2, p0, Lpva;->b:Lpqa;

    invoke-direct {v0, v1, v2}, Lpvb;-><init>(Lpuv;Lpqa;)V

    return-object v0
.end method
