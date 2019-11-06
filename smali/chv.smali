.class final synthetic Lchv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lchy;


# direct methods
.method public constructor <init>(Lchy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchv;->a:Lchy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lchv;->a:Lchy;

    const/4 v1, 0x0

    iput-object v1, v0, Lchy;->c:Lbht;

    return-void
.end method
