.class final synthetic Lelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lely;


# direct methods
.method public constructor <init>(Lely;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelc;->a:Lely;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lelc;->a:Lely;

    iget-object v1, v0, Lely;->g:Lebo;

    iget-object v0, v0, Lely;->M:Lebl;

    invoke-virtual {v1, v0}, Lebo;->b(Lebl;)V

    return-void
.end method
