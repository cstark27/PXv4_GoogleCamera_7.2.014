.class final synthetic Lcau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmdm;

.field private final b:Lmdm;


# direct methods
.method public constructor <init>(Lmdm;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcau;->a:Lmdm;

    iput-object p2, p0, Lcau;->b:Lmdm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcau;->a:Lmdm;

    iget-object v1, p0, Lcau;->b:Lmdm;

    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmdm;->a(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method
