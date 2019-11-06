.class final synthetic Lnsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Lnsx;


# direct methods
.method public constructor <init>(Lnsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsv;->a:Lnsx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lnsv;->a:Lnsx;

    iget-object p1, p1, Lnsx;->d:Lnsw;

    if-eqz p1, :cond_0

    check-cast p1, Lnsk;

    invoke-virtual {p1}, Lnsk;->b()V

    :cond_0
    return-void
.end method
