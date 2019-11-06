.class final synthetic Lcun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lcuo;

.field private final b:Lmdm;


# direct methods
.method public constructor <init>(Lcuo;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcun;->a:Lcuo;

    iput-object p2, p0, Lcun;->b:Lmdm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcun;->a:Lcuo;

    iget-object v1, p0, Lcun;->b:Lmdm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklx;

    invoke-virtual {v0, p1}, Lcuo;->a(Lklx;)V

    return-void
.end method
