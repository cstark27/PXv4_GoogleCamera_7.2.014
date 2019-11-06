.class final synthetic Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lbvh;


# direct methods
.method public constructor <init>(Lbvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvc;->a:Lbvh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbvc;->a:Lbvh;

    iget-object v1, v0, Lbvh;->h:Lebo;

    iget-object v0, v0, Lbvh;->i:Lebl;

    invoke-virtual {v1, v0}, Lebo;->b(Lebl;)V

    return-void
.end method
