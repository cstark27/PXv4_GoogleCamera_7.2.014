.class public final synthetic Lcch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmnv;

.field private final b:Lcao;

.field private final c:Lmel;


# direct methods
.method public constructor <init>(Lmnv;Lcao;Lmel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcch;->a:Lmnv;

    iput-object p2, p0, Lcch;->b:Lcao;

    iput-object p3, p0, Lcch;->c:Lmel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcch;->a:Lmnv;

    iget-object v1, p0, Lcch;->b:Lcao;

    iget-object v2, p0, Lcch;->c:Lmel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Lcci;->a(Lmnv;Lcao;Lmel;)V

    :cond_0
    return-void
.end method
