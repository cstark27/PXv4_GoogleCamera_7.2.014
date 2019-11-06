.class public final Lmwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpsm;

.field public final b:Lpsm;

.field public final c:Lpsm;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p1

    iput-object p1, p0, Lmwy;->a:Lpsm;

    invoke-static {p2}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p1

    iput-object p1, p0, Lmwy;->b:Lpsm;

    invoke-static {p3}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p1

    iput-object p1, p0, Lmwy;->c:Lpsm;

    return-void
.end method
