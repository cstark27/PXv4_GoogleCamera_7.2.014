.class final Lcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcth;


# instance fields
.field private final synthetic a:Lcth;

.field private final synthetic b:Lmkh;

.field private final synthetic c:Lmke;


# direct methods
.method public constructor <init>(Lcth;Lmkh;Lmke;)V
    .locals 0

    iput-object p1, p0, Lcso;->a:Lcth;

    iput-object p2, p0, Lcso;->b:Lmkh;

    iput-object p3, p0, Lcso;->c:Lmke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcso;->a:Lcth;

    invoke-interface {v0}, Lcth;->a()V

    return-void
.end method

.method public final a(Lctg;)V
    .locals 4

    iget-object v0, p0, Lcso;->a:Lcth;

    new-instance v1, Lcsp;

    iget-object v2, p0, Lcso;->b:Lmkh;

    iget-object v3, p0, Lcso;->c:Lmke;

    invoke-direct {v1, p1, v2, v3}, Lcsp;-><init>(Lctg;Lmkh;Lmke;)V

    invoke-interface {v0, v1}, Lcth;->a(Lctg;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcso;->a:Lcth;

    check-cast v0, Lcsn;

    invoke-virtual {v0}, Lcsn;->c()V

    return-void
.end method
