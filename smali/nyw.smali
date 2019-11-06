.class public final Lnyw;
.super Lnxp;
.source "PG"


# instance fields
.field private final a:Lnzq;


# direct methods
.method public constructor <init>(Lnzq;)V
    .locals 0

    invoke-direct {p0}, Lnxp;-><init>()V

    iput-object p1, p0, Lnyw;->a:Lnzq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnyo;

    iget-object v0, p0, Lnyw;->a:Lnzq;

    invoke-virtual {v0, p1}, Lnzq;->a(Lnyo;)V

    return-void
.end method
