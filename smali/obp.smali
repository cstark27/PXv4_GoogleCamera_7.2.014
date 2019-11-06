.class final Lobp;
.super Lnxp;
.source "PG"


# instance fields
.field private final synthetic a:Lobq;


# direct methods
.method public constructor <init>(Lobq;)V
    .locals 0

    iput-object p1, p0, Lobp;->a:Lobq;

    invoke-direct {p0}, Lnxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnwx;

    iget-object p1, p0, Lobp;->a:Lobq;

    iget-object p1, p1, Lobq;->c:Lnyd;

    invoke-virtual {p1}, Lnyd;->close()V

    return-void
.end method
