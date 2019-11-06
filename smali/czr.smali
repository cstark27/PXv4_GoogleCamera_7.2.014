.class public final synthetic Lczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczo;


# instance fields
.field private final a:Lczo;


# direct methods
.method public constructor <init>(Lczo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczr;->a:Lczo;

    return-void
.end method


# virtual methods
.method public final a(J)Lczm;
    .locals 1

    iget-object v0, p0, Lczr;->a:Lczo;

    invoke-interface {v0, p1, p2}, Lczo;->a(J)Lczm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lczm;->a(J)Lczm;

    move-result-object p1

    return-object p1
.end method
