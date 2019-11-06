.class final synthetic Lkkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lkkd;


# direct methods
.method public constructor <init>(Lkkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkb;->a:Lkkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkkb;->a:Lkkd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lkkd;->b:Lcvw;

    sget-object v0, Lcvr;->a:Lcvr;

    invoke-interface {p1, v0}, Lcvw;->a(Lcvr;)V

    return-void

    :cond_0
    iget-object p1, v0, Lkkd;->c:Lcin;

    sget-object v1, Lcii;->a:Lcio;

    invoke-interface {p1, v1}, Lcin;->c(Lcio;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkkd;->b:Lcvw;

    sget-object v0, Lcvr;->a:Lcvr;

    invoke-interface {p1, v0}, Lcvw;->a(Lcvr;)V

    return-void

    :cond_1
    iget-object p1, v0, Lkkd;->b:Lcvw;

    sget-object v0, Lcvr;->b:Lcvr;

    invoke-interface {p1, v0}, Lcvw;->a(Lcvr;)V

    return-void
.end method
