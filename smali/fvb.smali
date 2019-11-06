.class final synthetic Lfvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvc;

.field private final b:Lmep;


# direct methods
.method public constructor <init>(Lfvc;Lmep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvb;->a:Lfvc;

    iput-object p2, p0, Lfvb;->b:Lmep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfvb;->a:Lfvc;

    iget-object v1, p0, Lfvb;->b:Lmep;

    iget-object v2, v0, Lfvc;->a:Lfvd;

    iget-object v2, v2, Lfvd;->d:Lbxw;

    invoke-virtual {v2, v1}, Lbxw;->a(Lmep;)V

    iget-object v0, v0, Lfvc;->a:Lfvd;

    iget-object v0, v0, Lfvd;->b:Lbvh;

    invoke-virtual {v0}, Lbvh;->f()V

    return-void
.end method
