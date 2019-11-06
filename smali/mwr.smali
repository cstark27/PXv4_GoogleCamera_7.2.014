.class public final synthetic Lmwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnee;


# instance fields
.field private final a:Lmwt;


# direct methods
.method public constructor <init>(Lmwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwr;->a:Lmwt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmwr;->a:Lmwt;

    invoke-virtual {v0}, Lmwt;->b()V

    return-void
.end method
