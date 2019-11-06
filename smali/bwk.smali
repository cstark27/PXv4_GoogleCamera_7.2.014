.class final synthetic Lbwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwy;

.field private final b:Lmhc;


# direct methods
.method public constructor <init>(Lbwy;Lmhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwk;->a:Lbwy;

    iput-object p2, p0, Lbwk;->b:Lmhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbwk;->a:Lbwy;

    iget-object v1, p0, Lbwk;->b:Lmhc;

    iget-object v0, v0, Lbwy;->g:Lbxw;

    invoke-virtual {v0, v1}, Lbxw;->a(Lmhc;)V

    return-void
.end method
