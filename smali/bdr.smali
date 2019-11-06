.class final synthetic Lbdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmy;


# instance fields
.field private final a:Lbds;


# direct methods
.method public constructor <init>(Lbds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdr;->a:Lbds;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbdr;->a:Lbds;

    iget-object v0, v0, Lbds;->a:Lbdt;

    const/4 v1, 0x0

    iput-object v1, v0, Lbdt;->c:Lkmz;

    return-void
.end method
