.class final synthetic Ldvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Ldvs;


# direct methods
.method public constructor <init>(Ldvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvo;->a:Ldvs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldvo;->a:Ldvs;

    iget-object v1, v0, Ldvs;->f:Lebo;

    iget-object v0, v0, Ldvs;->l:Lebl;

    invoke-virtual {v1, v0}, Lebo;->b(Lebl;)V

    return-void
.end method
