.class final synthetic Leoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoe;->a:Leou;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leoe;->a:Leou;

    iget-object v1, v0, Leou;->j:Lebo;

    iget-object v0, v0, Leou;->O:Lebl;

    invoke-virtual {v1, v0}, Lebo;->b(Lebl;)V

    return-void
.end method
