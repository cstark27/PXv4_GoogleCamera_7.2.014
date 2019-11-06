.class final synthetic Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Z

.field private final b:Lrfw;


# direct methods
.method public constructor <init>(ZLrfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcxc;->a:Z

    iput-object p2, p0, Lcxc;->b:Lrfw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcxc;->a:Z

    iget-object v1, p0, Lcxc;->b:Lrfw;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method
