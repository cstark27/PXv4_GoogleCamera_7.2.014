.class public final synthetic Lccg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lcao;

.field private final b:Lmnv;

.field private final c:Lmel;


# direct methods
.method public constructor <init>(Lcao;Lmnv;Lmel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccg;->a:Lcao;

    iput-object p2, p0, Lccg;->b:Lmnv;

    iput-object p3, p0, Lccg;->c:Lmel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lccg;->a:Lcao;

    iget-object v1, p0, Lccg;->b:Lmnv;

    iget-object v2, p0, Lccg;->c:Lmel;

    check-cast p1, Lcal;

    invoke-virtual {v0}, Lcao;->q()Lmdm;

    move-result-object p1

    invoke-interface {p1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v0, v2}, Lcci;->a(Lmnv;Lcao;Lmel;)V

    :cond_0
    return-void
.end method
