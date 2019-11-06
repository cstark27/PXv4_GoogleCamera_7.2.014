.class public final Lojy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Lohq;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lojz;
    .locals 3

    iget-object v0, p0, Lojy;->b:Lohq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lojz;->a:Lohq;

    iput-object v0, p0, Lojy;->b:Lohq;

    :goto_0
    new-instance v0, Lojz;

    iget-boolean v1, p0, Lojy;->a:Z

    iget-object v2, p0, Lojy;->b:Lohq;

    invoke-direct {v0, v1, v2}, Lojz;-><init>(ZLohq;)V

    return-object v0
.end method
