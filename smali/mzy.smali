.class final Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lned;


# instance fields
.field private final a:Lned;


# direct methods
.method public constructor <init>(Lned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzy;->a:Lned;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lnef;
    .locals 4

    new-instance v0, Lmzu;

    new-instance v1, Lmzx;

    new-instance v2, Lmyh;

    iget-object v3, p0, Lmzy;->a:Lned;

    invoke-interface {v3, p1, p2, p3, p4}, Lned;->a(IIII)Lnef;

    move-result-object p1

    invoke-direct {v2, p1}, Lmyh;-><init>(Lnef;)V

    invoke-direct {v1, v2}, Lmzx;-><init>(Lnef;)V

    invoke-direct {v0, v1}, Lmzu;-><init>(Lnef;)V

    return-object v0
.end method
