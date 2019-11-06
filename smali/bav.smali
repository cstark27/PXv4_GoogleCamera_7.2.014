.class final synthetic Lbav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbax;


# direct methods
.method public constructor <init>(Lbax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbav;->a:Lbax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbav;->a:Lbax;

    iget-object v1, v0, Lbax;->a:Lbbu;

    iget-object v0, v0, Lbax;->c:Lcin;

    sget-object v2, Lcim;->a:Lcio;

    invoke-interface {v0}, Lcin;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Lbbu;->b(Z)V

    return-void
.end method
