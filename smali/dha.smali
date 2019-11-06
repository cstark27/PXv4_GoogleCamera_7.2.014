.class final Ldha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lbkq;

.field private final synthetic c:Ldhc;


# direct methods
.method public constructor <init>(Ldhc;ILbkq;)V
    .locals 0

    iput-object p1, p0, Ldha;->c:Ldhc;

    iput p2, p0, Ldha;->a:I

    iput-object p3, p0, Ldha;->b:Lbkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldha;->c:Ldhc;

    iget-object v0, v0, Ldhc;->a:Lbkk;

    iget v1, p0, Ldha;->a:I

    iget-object v2, p0, Ldha;->b:Lbkq;

    invoke-interface {v0, v1, v2}, Lbkk;->b(ILbkq;)V

    return-void
.end method
