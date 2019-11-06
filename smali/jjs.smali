.class final synthetic Ljjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjs;->a:Ljkf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljjs;->a:Ljkf;

    iget-object v1, v0, Ljkf;->u:Lebo;

    iget-object v0, v0, Ljkf;->v:Lebl;

    invoke-virtual {v1, v0}, Lebo;->b(Lebl;)V

    return-void
.end method
