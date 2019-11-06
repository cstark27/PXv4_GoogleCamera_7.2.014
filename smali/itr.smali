.class final synthetic Litr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liue;

.field private final b:Liuz;


# direct methods
.method public constructor <init>(Liue;Liuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litr;->a:Liue;

    iput-object p2, p0, Litr;->b:Liuz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Litr;->a:Liue;

    iget-object v1, p0, Litr;->b:Liuz;

    iget-object v2, v0, Liue;->t:Lmbf;

    new-instance v3, Litm;

    invoke-direct {v3, v0, v1}, Litm;-><init>(Liue;Liuz;)V

    invoke-virtual {v2, v3}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
