.class final Lchw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhm;


# instance fields
.field private final synthetic a:Lmdm;

.field private final synthetic b:Lchy;


# direct methods
.method public constructor <init>(Lchy;Lmdm;)V
    .locals 0

    iput-object p1, p0, Lchw;->b:Lchy;

    iput-object p2, p0, Lchw;->a:Lmdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lchw;->a:Lmdm;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lmdm;
    .locals 1

    iget-object v0, p0, Lchw;->b:Lchy;

    iget-object v0, v0, Lchy;->b:Lmdm;

    return-object v0
.end method
