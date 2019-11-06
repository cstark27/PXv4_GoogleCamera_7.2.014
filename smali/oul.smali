.class final synthetic Loul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:Loxe;


# direct methods
.method public constructor <init>(Loxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loul;->a:Loxe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Loul;->a:Loxe;

    check-cast p1, Loxd;

    sget-object v1, Louv;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Loxd;->a()Loxe;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
