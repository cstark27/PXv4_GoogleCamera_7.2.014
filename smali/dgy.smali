.class final Ldgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbkl;

.field private final synthetic b:Ldhc;


# direct methods
.method public constructor <init>(Ldhc;Lbkl;)V
    .locals 0

    iput-object p1, p0, Ldgy;->b:Ldhc;

    iput-object p2, p0, Ldgy;->a:Lbkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldgy;->b:Ldhc;

    iget-object v0, v0, Ldhc;->a:Lbkk;

    iget-object v1, p0, Ldgy;->a:Lbkl;

    invoke-interface {v0, v1}, Lbkk;->a(Lbkl;)V

    return-void
.end method
