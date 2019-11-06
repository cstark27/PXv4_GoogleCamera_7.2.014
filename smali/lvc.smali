.class final Llvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llyi;

.field private final synthetic b:Llvk;


# direct methods
.method public constructor <init>(Llvk;Llyi;)V
    .locals 0

    iput-object p1, p0, Llvc;->b:Llvk;

    iput-object p2, p0, Llvc;->a:Llyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llvc;->b:Llvk;

    iget-object v0, v0, Llvk;->a:Llvl;

    iget-object v1, p0, Llvc;->a:Llyi;

    invoke-virtual {v0, v1}, Llvl;->a(Llut;)V

    return-void
.end method
