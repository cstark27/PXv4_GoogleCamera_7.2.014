.class final synthetic Ldoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Ldpa;

.field private final b:Ldoz;


# direct methods
.method public constructor <init>(Ldpa;Ldoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoy;->a:Ldpa;

    iput-object p2, p0, Ldoy;->b:Ldoz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldoy;->a:Ldpa;

    iget-object v1, p0, Ldoy;->b:Ldoz;

    invoke-virtual {v0, v1}, Ldpa;->b(Ldoz;)V

    return-void
.end method
