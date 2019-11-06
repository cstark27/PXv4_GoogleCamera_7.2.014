.class public final synthetic Lnom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnov;

.field private final b:Lowu;


# direct methods
.method public constructor <init>(Lnov;Lowu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->a:Lnov;

    iput-object p2, p0, Lnom;->b:Lowu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnom;->a:Lnov;

    iget-object v1, p0, Lnom;->b:Lowu;

    invoke-virtual {v0, v1}, Lnov;->a(Lowu;)V

    return-void
.end method
