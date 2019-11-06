.class final Lcni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkg;


# instance fields
.field private final synthetic a:Lmkh;


# direct methods
.method public constructor <init>(Lmkh;)V
    .locals 0

    iput-object p1, p0, Lcni;->a:Lmkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmkh;
    .locals 1

    iget-object v0, p0, Lcni;->a:Lmkh;

    invoke-interface {v0, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    return-object p1
.end method
