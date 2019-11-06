.class Lcey;
.super Lcfm;
.source "PG"


# instance fields
.field private final synthetic a:Lcfa;


# direct methods
.method public constructor <init>(Lcfa;)V
    .locals 0

    iput-object p1, p0, Lcey;->a:Lcfa;

    invoke-direct {p0}, Lcfm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcey;->a:Lcfa;

    iput-object p0, v0, Lcfa;->j:Lcfm;

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
