.class public final Lhpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcin;


# direct methods
.method public constructor <init>(Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpe;->a:Lcin;

    return-void
.end method


# virtual methods
.method public final a(Lgor;)Lgor;
    .locals 2

    iget-object v0, p0, Lhpe;->a:Lcin;

    sget-object v1, Lciz;->a:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhpf;

    invoke-direct {v0, p1}, Lhpf;-><init>(Lgor;)V

    return-object v0

    :cond_0
    return-object p1
.end method
