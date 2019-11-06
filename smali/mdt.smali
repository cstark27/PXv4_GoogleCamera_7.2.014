.class final synthetic Lmdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmdu;

.field private final b:Lmjx;


# direct methods
.method public constructor <init>(Lmdu;Lmjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdt;->a:Lmdu;

    iput-object p2, p0, Lmdt;->b:Lmjx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmdt;->a:Lmdu;

    iget-object v1, p0, Lmdt;->b:Lmjx;

    iget-object v0, v0, Lmdu;->a:Lmdv;

    invoke-virtual {v0, p1}, Lmdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lmjx;->a(Ljava/lang/Object;)V

    return-void
.end method
