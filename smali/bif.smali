.class final synthetic Lbif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lbii;


# direct methods
.method public constructor <init>(Lbii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbif;->a:Lbii;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbif;->a:Lbii;

    const/4 v1, 0x0

    iput-object v1, v0, Lbii;->c:Lbht;

    return-void
.end method
