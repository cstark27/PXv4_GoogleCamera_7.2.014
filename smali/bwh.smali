.class final synthetic Lbwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwh;->a:Lbwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbwh;->a:Lbwy;

    iget-object v0, v0, Lbwy;->g:Lbxw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxw;->a(Z)V

    return-void
.end method
