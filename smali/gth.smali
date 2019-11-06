.class final synthetic Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lgtm;


# direct methods
.method public constructor <init>(Lgtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->a:Lgtm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgth;->a:Lgtm;

    check-cast p1, Lcgx;

    invoke-virtual {p1}, Lcgx;->b()Lmzh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgtm;->a(Lmzh;)V

    return-void
.end method
