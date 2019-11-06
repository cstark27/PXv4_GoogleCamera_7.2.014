.class final synthetic Ldvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Ldvs;

.field private final b:Lkcg;


# direct methods
.method public constructor <init>(Ldvs;Lkcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvm;->a:Ldvs;

    iput-object p2, p0, Ldvm;->b:Lkcg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldvm;->a:Ldvs;

    iget-object v1, p0, Ldvm;->b:Lkcg;

    iget-object v0, v0, Ldvs;->b:Ldvl;

    invoke-interface {v1, v0}, Lkcg;->b(Landroid/view/View;)V

    return-void
.end method
