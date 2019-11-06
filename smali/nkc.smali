.class public final Lnkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnkc;->a:Lpka;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V
    .locals 0

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lnkc;->a:Lpka;

    return-void
.end method
