.class final synthetic Lfvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvn;

.field private final b:Lmep;


# direct methods
.method public constructor <init>(Lfvn;Lmep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Lfvn;

    iput-object p2, p0, Lfvk;->b:Lmep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfvk;->a:Lfvn;

    iget-object v1, p0, Lfvk;->b:Lmep;

    iget-object v2, v0, Lfvn;->g:Lbxw;

    invoke-virtual {v2, v1}, Lbxw;->a(Lmep;)V

    iget-object v0, v0, Lfvn;->e:Lbvh;

    invoke-virtual {v0}, Lbvh;->f()V

    return-void
.end method
