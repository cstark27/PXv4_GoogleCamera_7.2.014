.class final synthetic Lbos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmjx;


# direct methods
.method public constructor <init>(Lmjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbos;->a:Lmjx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbos;->a:Lmjx;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lmjx;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
