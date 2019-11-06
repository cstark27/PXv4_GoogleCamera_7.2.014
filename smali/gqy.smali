.class final synthetic Lgqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmdm;


# direct methods
.method public constructor <init>(Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqy;->a:Lmdm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgqy;->a:Lmdm;

    check-cast p1, Lgrk;

    sget-object v1, Lgrk;->c:Lgrk;

    invoke-virtual {p1, v1}, Lgrk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
