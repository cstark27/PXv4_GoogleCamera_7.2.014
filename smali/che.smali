.class public final synthetic Lche;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lchf;


# direct methods
.method public constructor <init>(Lchf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lche;->a:Lchf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lche;->a:Lchf;

    iget-object v1, v0, Lchf;->a:Lgwh;

    invoke-interface {v1, v0}, Lgwh;->b(Lncs;)V

    return-void
.end method
