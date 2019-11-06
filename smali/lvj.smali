.class final Llvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llwc;

.field private final synthetic b:Llvk;


# direct methods
.method public constructor <init>(Llvk;Llwc;)V
    .locals 0

    iput-object p1, p0, Llvj;->b:Llvk;

    iput-object p2, p0, Llvj;->a:Llwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llvj;->a:Llwc;

    iget-object v1, p0, Llvj;->b:Llvk;

    iget-object v1, v1, Llvk;->a:Llvl;

    invoke-virtual {v0, v1}, Llwc;->a(Llun;)V

    iget-object v0, p0, Llvj;->a:Llwc;

    iget-object v1, p0, Llvj;->b:Llvk;

    iget-object v1, v1, Llvk;->a:Llvl;

    iget-object v1, v1, Llvl;->e:Llwb;

    invoke-virtual {v0, v1}, Llwc;->a(Llun;)V

    return-void
.end method
