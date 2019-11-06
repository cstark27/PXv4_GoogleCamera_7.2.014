.class public final Ldww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwp;


# instance fields
.field public final a:Lcin;


# direct methods
.method public constructor <init>(Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldww;->a:Lcin;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldww;->a:Lcin;

    sget-object v1, Lciv;->a:Lcio;

    invoke-interface {v0}, Lcin;->b()Z

    return-void
.end method
